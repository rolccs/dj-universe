.class public final synthetic Lgs/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs/C;


# direct methods
.method public synthetic constructor <init>(Lgs/C;I)V
    .locals 0

    iput p2, p0, Lgs/y;->a:I

    iput-object p1, p0, Lgs/y;->b:Lgs/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgs/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgs/y;->b:Lgs/C;

    iget-object v1, v0, Lgs/C;->a:LAu/a;

    iget-object v1, v1, LAu/a;->b:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v1

    iget-object v0, v0, Lgs/C;->a:LAu/a;

    iget-object v3, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v3, Lc9/m;

    iget-object v4, v3, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParam;->resetToDefault()V

    iget-object v3, v3, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v3}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LEr/o;->a:LEr/o;

    iget-object v3, v0, LAu/a;->e:Ljava/lang/Object;

    check-cast v3, LXz/t;

    invoke-virtual {v3, v1}, LXz/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LAu/a;->g:Ljava/lang/Object;

    check-cast v0, LRM/R0;

    invoke-virtual {v0, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lgs/y;->b:Lgs/C;

    iget-object v0, v0, Lgs/C;->a:LAu/a;

    iget-object v0, v0, LAu/a;->b:Ljava/lang/Object;

    check-cast v0, Lc9/m;

    iget-object v0, v0, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/FloatParam;->description()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
