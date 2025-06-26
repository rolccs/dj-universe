.class public final LJj/f;
.super LAk/r;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;I)V
    .locals 0

    iput p6, p0, LJj/f;->g:I

    invoke-direct/range {p0 .. p5}, LAk/r;-><init>(LIw/p;LOM/B;Lvm/a;LaN/a;LGw/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, LJj/f;->g:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, LxM/i;

    sget-object p1, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    sget-object v0, Lfh/g;->a:Lfh/g;

    invoke-virtual {p0, p1, v0, p2}, LAk/r;->j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_0
    check-cast p2, LxM/i;

    sget-object p1, Lcom/bandlab/listmanager/pagination/impl/b;->a:Lcom/bandlab/listmanager/pagination/impl/b;

    sget-object v0, Lfh/g;->a:Lfh/g;

    invoke-virtual {p0, p1, v0, p2}, LAk/r;->j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
