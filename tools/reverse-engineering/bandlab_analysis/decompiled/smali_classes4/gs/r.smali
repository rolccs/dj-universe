.class public final synthetic Lgs/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgs/s;


# direct methods
.method public synthetic constructor <init>(Lgs/s;I)V
    .locals 0

    iput p2, p0, Lgs/r;->a:I

    iput-object p1, p0, Lgs/r;->b:Lgs/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgs/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgs/r;->b:Lgs/s;

    iget-object v0, v0, Lgs/s;->a:Lbd/i;

    iget-object v0, v0, Lbd/i;->c:Ljava/lang/Object;

    check-cast v0, Lc9/l;

    iget-object v0, v0, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-static {v0}, LrM/p;->X(Ljava/util/List;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/a;

    invoke-virtual {p1}, Lc9/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgs/r;->b:Lgs/s;

    iget-object p1, p1, Lgs/s;->a:Lbd/i;

    iget-object p1, p1, Lbd/i;->c:Ljava/lang/Object;

    check-cast p1, Lc9/l;

    iget-object p1, p1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/EnumParam;->isActive()Z

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
