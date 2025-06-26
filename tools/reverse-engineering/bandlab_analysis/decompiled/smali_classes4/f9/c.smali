.class public abstract Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld9/a;

    const/high16 v1, -0x3e600000    # -20.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v1, Ld9/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "+15"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    const/high16 v4, -0x3e900000    # -15.0f

    invoke-direct {v1, v4, v3}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v3, Ld9/a;

    const-string v4, "+10"

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-direct {v3, v5, v4}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v4, Ld9/a;

    const-string v5, "+5"

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-direct {v4, v6, v5}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v5, Ld9/a;

    const-string v6, "0"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f140701

    invoke-static {v6, v7}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v6, Ld9/a;

    const-string v7, "-5"

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-direct {v6, v8, v7}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v7, Ld9/a;

    const-string v8, "-10"

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {v7, v9, v8}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v8, Ld9/a;

    const-string v9, "-15"

    invoke-static {v9}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-direct {v8, v10, v9}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v9, Ld9/a;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-direct {v9, v10, v2}, Ld9/a;-><init>(FLwh/t;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [Ld9/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf9/c;->a:Ljava/util/List;

    return-void
.end method
