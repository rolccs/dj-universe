.class public final synthetic Lnt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnt/n;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Lnt/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt/a;->a:Lnt/n;

    iput-object p2, p0, Lnt/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnt/a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lnt/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lnt/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lnt/a;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lnt/a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lnt/a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lnt/a;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lnt/a;->j:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000009

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v8, p0, Lnt/a;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lnt/a;->j:Lh1/p;

    iget-object v0, p0, Lnt/a;->a:Lnt/n;

    iget-object v1, p0, Lnt/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lnt/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lnt/a;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lnt/a;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lnt/a;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lnt/a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lnt/a;->h:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/cast/M;->p(Lnt/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
