.class public abstract Lb9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld9/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v1, Ld9/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "-25"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-direct {v1, v4, v3}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v3, Ld9/a;

    const-string v4, "-20"

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-direct {v3, v5, v4}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v4, Ld9/a;

    const-string v5, "-15"

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    const/high16 v6, -0x3e900000    # -15.0f

    invoke-direct {v4, v6, v5}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v5, Ld9/a;

    const-string v6, "-10"

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    const/high16 v7, -0x3e600000    # -20.0f

    invoke-direct {v5, v7, v6}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v6, Ld9/a;

    const-string v7, "-5"

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    const/high16 v8, -0x3e380000    # -25.0f

    invoke-direct {v6, v8, v7}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v7, Ld9/a;

    const/high16 v8, -0x3e100000    # -30.0f

    invoke-direct {v7, v8, v2}, Ld9/a;-><init>(FLwh/t;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Ld9/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb9/f;->a:Ljava/util/List;

    return-void
.end method
