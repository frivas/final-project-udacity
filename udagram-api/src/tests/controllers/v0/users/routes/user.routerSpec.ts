import supertest from "supertest";
import app from "../../../../../server";

const request = supertest(app);

describe("Test User endpoint", () => {
  it("get user endpoint", async () => {
    const response = await request.get("/api/v0/users");
    expect(response.status).toBe(200);
  });
});
