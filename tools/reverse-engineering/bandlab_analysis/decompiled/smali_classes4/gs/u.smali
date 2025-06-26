.class public final synthetic Lgs/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs/x;


# direct methods
.method public synthetic constructor <init>(Lgs/x;I)V
    .locals 0

    iput p2, p0, Lgs/u;->a:I

    iput-object p1, p0, Lgs/u;->b:Lgs/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgs/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgs/u;->b:Lgs/x;

    iget-object p1, p1, Lgs/x;->a:LCD/e;

    iget-object p1, p1, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, Lc9/m;

    iget-object p1, p1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->getValueString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getValueString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgs/u;->b:Lgs/x;

    iget-object p1, p1, Lgs/x;->a:LCD/e;

    iget-object p1, p1, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, Lc9/m;

    iget-object p1, p1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParam;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
