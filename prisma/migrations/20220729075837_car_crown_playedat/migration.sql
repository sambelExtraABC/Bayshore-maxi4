-- AlterTable
ALTER TABLE "Car" ALTER COLUMN "stLoseBits" SET DEFAULT 0;

-- AlterTable
ALTER TABLE "CarCrown" ADD COLUMN     "playedAt" INTEGER NOT NULL DEFAULT 0,
ALTER COLUMN "trail" SET DEFAULT 0;