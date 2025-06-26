.class public final synthetic LTF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/G;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Lkotlin/jvm/internal/C;

.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lf1/q;

.field public final synthetic i:Lf1/q;

.field public final synthetic j:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/G;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF/a;->a:Landroidx/compose/runtime/G;

    iput-object p2, p0, LTF/a;->b:Landroid/content/Context;

    iput-object p3, p0, LTF/a;->c:Lkotlin/jvm/internal/C;

    iput-object p4, p0, LTF/a;->d:Lkotlin/jvm/internal/C;

    iput-object p5, p0, LTF/a;->e:Lkotlin/jvm/internal/C;

    iput-object p6, p0, LTF/a;->f:Ljava/lang/String;

    iput-object p7, p0, LTF/a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LTF/a;->h:Lf1/q;

    iput-object p9, p0, LTF/a;->i:Lf1/q;

    iput-object p10, p0, LTF/a;->j:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 12

    iget-object v0, p0, LTF/a;->a:Landroidx/compose/runtime/G;

    iget-object v6, p0, LTF/a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LTF/a;->h:Lf1/q;

    iget-object v1, p0, LTF/a;->b:Landroid/content/Context;

    iget-object v2, p0, LTF/a;->c:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LTF/a;->d:Lkotlin/jvm/internal/C;

    iget-object v4, p0, LTF/a;->e:Lkotlin/jvm/internal/C;

    iget-object v5, p0, LTF/a;->f:Ljava/lang/String;

    iget-object v8, p0, LTF/a;->i:Lf1/q;

    iget-object v9, p0, LTF/a;->j:Landroidx/compose/runtime/Y;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lcom/braze/jetpackcompose/contentcards/ContentCardsListKt;->u(Landroidx/compose/runtime/G;Landroid/content/Context;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1/q;Lf1/q;Landroidx/compose/runtime/Y;Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V

    return-void
.end method
