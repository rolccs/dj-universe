.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La9/a;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, La9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La9/a;->a:La9/a;

    new-instance v0, Ld9/a;

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v1, Ld9/a;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "-12"

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v4}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v4, Ld9/a;

    const-string v5, "0"

    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v6}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v6, Ld9/a;

    const-string v8, "+12"

    invoke-static {v8}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    const/high16 v9, -0x3ec00000    # -12.0f

    invoke-direct {v6, v9, v8}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v8, Ld9/a;

    const-string v10, "+24"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f140701

    invoke-static {v10, v11}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v10

    const/high16 v12, -0x3e400000    # -24.0f

    invoke-direct {v8, v12, v10}, Ld9/a;-><init>(FLwh/t;)V

    filled-new-array {v0, v1, v4, v6, v8}, [Ld9/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La9/a;->b:Ljava/util/List;

    new-instance v0, Ld9/a;

    invoke-direct {v0, v7, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v1, Ld9/a;

    const-string v2, "-18"

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v1, v4, v2}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v2, Ld9/a;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v3, Ld9/a;

    const-string v4, "-6"

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const/high16 v6, -0x3e700000    # -18.0f

    invoke-direct {v3, v6, v4}, Ld9/a;-><init>(FLwh/t;)V

    new-instance v4, Ld9/a;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v5

    invoke-direct {v4, v12, v5}, Ld9/a;-><init>(FLwh/t;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Ld9/a;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La9/a;->c:Ljava/util/List;

    return-void
.end method
