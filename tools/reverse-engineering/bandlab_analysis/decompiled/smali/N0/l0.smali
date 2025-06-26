.class public abstract LN0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/A;

.field public static final b:LN0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LN0/N;->e:LN0/N;

    new-instance v1, Landroidx/compose/runtime/A;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LN0/l0;->a:Landroidx/compose/runtime/A;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lo1/Q;->d(J)J

    move-result-wide v0

    new-instance v2, LN0/k0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lo1/t;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LN0/k0;-><init>(JJ)V

    sput-object v2, LN0/l0;->b:LN0/k0;

    return-void
.end method
