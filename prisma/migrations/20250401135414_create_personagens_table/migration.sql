-- CreateTable
CREATE TABLE "personagens" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "age" INTEGER NOT NULL,
    "power" BOOLEAN NOT NULL,
    "description" TEXT,
    "anime" TEXT NOT NULL,

    CONSTRAINT "personagens_pkey" PRIMARY KEY ("id")
);
