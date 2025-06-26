.class public final synthetic Lfz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz/i0;


# direct methods
.method public synthetic constructor <init>(Lfz/i0;I)V
    .locals 0

    iput p2, p0, Lfz/f0;->a:I

    iput-object p1, p0, Lfz/f0;->b:Lfz/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfz/f0;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v0, p0, Lfz/f0;->b:Lfz/i0;

    iget-object v1, v0, Lfz/i0;->a:Lvx/B1;

    iget-object v1, v1, Lvx/B1;->v:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Lfz/i0;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, p3}, Lfz/i0;->b(Ljava/util/List;)Z

    move-result p2

    if-nez v2, :cond_4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    const p1, 0x7f14011c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x7f140228

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object p1, p0, Lfz/f0;->b:Lfz/i0;

    iget-object v0, p1, Lfz/i0;->a:Lvx/B1;

    iget-object v0, v0, Lvx/B1;->v:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Lfz/i0;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    invoke-virtual {p1, p3}, Lfz/i0;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
