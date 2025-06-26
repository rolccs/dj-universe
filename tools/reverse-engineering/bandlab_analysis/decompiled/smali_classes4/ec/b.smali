.class public final synthetic Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCb/k;


# direct methods
.method public synthetic constructor <init>(LCb/k;I)V
    .locals 0

    iput p2, p0, Lec/b;->a:I

    iput-object p1, p0, Lec/b;->b:LCb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lec/b;->a:I

    check-cast p1, LJb/b;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LJb/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lec/b;->b:LCb/k;

    invoke-static {v0}, LJ/f;->A(LCb/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, LJb/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lec/b;->b:LCb/k;

    check-cast v0, LCb/i;

    iget-object v0, v0, LCb/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
