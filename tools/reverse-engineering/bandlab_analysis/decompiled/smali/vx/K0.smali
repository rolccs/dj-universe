.class public abstract Lvx/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx/i1;

.field public static final b:Lvx/i1;

.field public static final c:Lvx/i1;

.field public static final d:Lvx/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lvx/i1;

    const-string v6, "placeholder sample 200"

    const/4 v7, 0x0

    const-string v1, "cccccccc-0000-0000-0000-000000000001"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x26

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    sput-object v9, Lvx/K0;->a:Lvx/i1;

    new-instance v0, Lvx/i1;

    const-string v16, "placeholder sample 200"

    const/16 v17, 0x0

    const-string v11, "cccccccc-0000-0000-0000-000000000002"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x26

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvx/K0;->b:Lvx/i1;

    new-instance v0, Lvx/i1;

    const-string v7, "placeholder sample 200"

    const/4 v8, 0x0

    const-string v2, "eeeeeeee-0000-0000-0000-000000000001"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvx/K0;->c:Lvx/i1;

    new-instance v0, Lvx/i1;

    const-string v16, "placeholder sample 200"

    const-string v11, "eeeeeeee-0000-0000-0000-000000000002"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvx/K0;->d:Lvx/i1;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvx/K0;->a:Lvx/i1;

    iget-object v0, v0, Lvx/i1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvx/K0;->b:Lvx/i1;

    iget-object v0, v0, Lvx/i1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvx/K0;->c:Lvx/i1;

    iget-object v0, v0, Lvx/i1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvx/K0;->d:Lvx/i1;

    iget-object v0, v0, Lvx/i1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
