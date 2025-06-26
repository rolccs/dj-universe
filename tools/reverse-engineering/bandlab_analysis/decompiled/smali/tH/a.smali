.class public final synthetic LtH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LtH/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LtH/a;->b:J

    iput-object p2, p0, LtH/a;->c:Ljava/lang/String;

    iput-object p1, p0, LtH/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LtK/o;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LtH/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/a;->d:Ljava/lang/Object;

    iput-wide p2, p0, LtH/a;->b:J

    iput-object p4, p0, LtH/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LtH/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LtH/a;->d:Ljava/lang/Object;

    check-cast v0, LtK/o;

    iget-object v1, v0, LtK/o;->p:LuK/d;

    iget-object v1, v1, LuK/d;->b:LuK/b;

    new-instance v2, LV3/C;

    iget-wide v3, p0, LtH/a;->b:J

    iget-object v5, p0, LtH/a;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, LV3/C;-><init>(LtK/o;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :pswitch_0
    iget-wide v0, p0, LtH/a;->b:J

    iget-object v2, p0, LtH/a;->c:Ljava/lang/String;

    iget-object v3, p0, LtH/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, LtH/d;->g:LP4/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, LP4/g;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, LtH/d;->g:LP4/g;

    const-string v7, "appContext"

    if-nez v6, :cond_1

    new-instance v4, LP4/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6, v5}, LP4/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, LtH/d;->g:LP4/g;

    sget-object v4, LtH/d;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LtH/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    sget-object v4, LtH/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/F;->b(Ljava/lang/String;)Lcom/facebook/internal/C;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v4, 0x3c

    goto :goto_1

    :cond_2
    iget v4, v4, Lcom/facebook/internal/C;->b:I

    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    sget-object v4, LtH/d;->g:LP4/g;

    sget-object v6, LtH/d;->i:Ljava/lang/String;

    invoke-static {v2, v4, v6}, LtH/n;->d(Ljava/lang/String;LP4/g;Ljava/lang/String;)V

    sget-object v4, LtH/d;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, LtH/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LP4/g;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v5}, LP4/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v2, LtH/d;->g:LP4/g;

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v2, v8, v2

    if-lez v2, :cond_4

    sget-object v2, LtH/d;->g:LP4/g;

    if-eqz v2, :cond_4

    iget v3, v2, LP4/g;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LP4/g;->a:I

    :cond_4
    :goto_2
    sget-object v2, LtH/d;->g:LP4/g;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LP4/g;->c:Ljava/io/Serializable;

    :goto_3
    sget-object v0, LtH/d;->g:LP4/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LP4/g;->b()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
