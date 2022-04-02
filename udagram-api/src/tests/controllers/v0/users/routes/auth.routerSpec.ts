import supertest from "supertest";
import app from "../../../../../server";

const request = supertest(app);

describe("Test Auth endpoint", () => {
  it("get auth endpoint", async () => {
    const response = await request.get("/api/v0/users/auth");
    expect(response.status).toBe(200);
  });
});
