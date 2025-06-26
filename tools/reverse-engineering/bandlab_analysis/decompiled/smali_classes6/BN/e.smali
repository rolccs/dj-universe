.class public final LBN/e;
.super LqN/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LBN/e;->e:I

    iput-object p2, p0, LBN/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(LBN/g;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LBN/e;->e:I

    .line 2
    iput-object p1, p0, LBN/e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, LBN/g;->m:Ljava/lang/String;

    .line 4
    const-string v1, " writer"

    .line 5
    invoke-static {v0, p1, v1}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, LqN/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, LBN/e;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBN/e;->f:Ljava/lang/Object;

    check-cast v0, LuN/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, v0, LuN/o;->w:LuN/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, LuN/x;->l(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0, v1, v1, v2}, LuN/o;->a(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LBN/e;->f:Ljava/lang/Object;

    check-cast v0, LBN/g;

    iget-object v0, v0, LBN/g;->h:LrN/h;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LrN/h;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LBN/e;->f:Ljava/lang/Object;

    check-cast v0, LBN/g;

    :try_start_1
    invoke-virtual {v0}, LBN/g;->h()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, LBN/g;->d(Ljava/lang/Exception;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
