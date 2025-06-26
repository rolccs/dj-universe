.class public abstract LN0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/p;

.field public static final b:Lo0/N0;

.field public static final c:J

.field public static final d:Lo0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo0/p;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lo0/p;-><init>(FF)V

    sput-object v0, LN0/M;->a:Lo0/p;

    sget-object v0, LN0/I;->d:LN0/I;

    sget-object v1, LN0/I;->e:LN0/I;

    sget-object v2, Lo0/O0;->a:Lo0/N0;

    new-instance v2, Lo0/N0;

    invoke-direct {v2, v0, v1}, Lo0/N0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LN0/M;->b:Lo0/N0;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, LN0/M;->c:J

    new-instance v2, Lo0/n0;

    new-instance v3, Ln1/b;

    invoke-direct {v3, v0, v1}, Ln1/b;-><init>(J)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v3}, Lo0/n0;-><init>(ILjava/lang/Object;)V

    sput-object v2, LN0/M;->d:Lo0/n0;

    return-void
.end method
