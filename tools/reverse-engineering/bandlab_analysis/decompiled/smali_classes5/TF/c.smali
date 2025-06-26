.class public final synthetic LTF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lf1/q;

.field public final synthetic f:Lf1/q;

.field public final synthetic g:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p7, p0, LTF/c;->a:I

    iput-object p1, p0, LTF/c;->b:Ljava/lang/String;

    iput-object p2, p0, LTF/c;->c:Lkotlin/jvm/internal/C;

    iput-object p3, p0, LTF/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LTF/c;->e:Lf1/q;

    iput-object p5, p0, LTF/c;->f:Lf1/q;

    iput-object p6, p0, LTF/c;->g:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LTF/c;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    iget-object v5, p0, LTF/c;->f:Lf1/q;

    iget-object v6, p0, LTF/c;->g:Landroidx/compose/runtime/Y;

    iget-object v1, p0, LTF/c;->b:Ljava/lang/String;

    iget-object v2, p0, LTF/c;->c:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LTF/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LTF/c;->e:Lf1/q;

    invoke-static/range {v1 .. v6}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->q(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lcom/braze/events/ContentCardsUpdatedEvent;

    iget-object v3, p0, LTF/c;->e:Lf1/q;

    iget-object v4, p0, LTF/c;->f:Lf1/q;

    iget-object v0, p0, LTF/c;->b:Ljava/lang/String;

    iget-object v1, p0, LTF/c;->c:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LTF/c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LTF/c;->g:Landroidx/compose/runtime/Y;

    invoke-static/range {v0 .. v6}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->e(Ljava/lang/String;Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
