.class public final synthetic LxA/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGf/t;


# direct methods
.method public synthetic constructor <init>(LGf/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LxA/t;->a:I

    iput-object p1, p0, LxA/t;->b:LGf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LxA/p;LGf/t;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LxA/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LxA/t;->b:LGf/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LxA/t;->a:I

    check-cast p1, LM5/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/t;->b:LGf/t;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    iget-object v0, v0, LtF/h;->a:Ljava/lang/Object;

    check-cast v0, Lsz/D;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsz/D;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/T0;

    return-object p1

    :pswitch_0
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/t;->b:LGf/t;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v0, LrA/c;

    invoke-direct {v0, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LxA/t;->b:LGf/t;

    iget-object v0, v0, LGf/t;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrA/b;

    invoke-direct {v0, p1}, LrA/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, LxA/c;

    invoke-direct {p1, v0}, LxA/c;-><init>(LrA/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
