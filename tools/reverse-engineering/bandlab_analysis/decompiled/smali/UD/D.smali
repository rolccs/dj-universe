.class public abstract LUD/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUD/w;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v16, LUD/w;

    const/4 v13, 0x0

    const/4 v14, -0x8

    const-string v1, "LOCAL__user_id"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7f

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, LUD/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Lrh/M;LUD/C;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/Map;II)V

    sput-object v16, LUD/D;->a:LUD/w;

    return-void
.end method

.method public static final a(LUD/w;)Lnh/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh/i;

    sget-object v2, Lnh/w;->c:Lnh/w;

    iget-object v3, p0, LUD/w;->a:Ljava/lang/String;

    iget-object v4, p0, LUD/w;->c:Ljava/lang/String;

    iget-object v5, p0, LUD/w;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, LUD/w;->d:Lnh/J;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnh/i;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    return-object v0
.end method
