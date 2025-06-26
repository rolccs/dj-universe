.class public final synthetic LzB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LyB/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/internal/k;

.field public final synthetic i:Lkotlin/jvm/internal/k;

.field public final synthetic j:Lkotlin/jvm/internal/k;

.field public final synthetic k:Lkotlin/jvm/internal/k;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LyB/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzB/b;->a:LyB/a;

    iput-object p2, p0, LzB/b;->b:Ljava/lang/String;

    iput-object p3, p0, LzB/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, LzB/b;->d:Z

    iput-boolean p5, p0, LzB/b;->e:Z

    iput-object p6, p0, LzB/b;->f:Ljava/lang/String;

    iput-object p7, p0, LzB/b;->g:Ljava/lang/String;

    check-cast p8, Lkotlin/jvm/internal/k;

    iput-object p8, p0, LzB/b;->h:Lkotlin/jvm/internal/k;

    check-cast p9, Lkotlin/jvm/internal/k;

    iput-object p9, p0, LzB/b;->i:Lkotlin/jvm/internal/k;

    check-cast p10, Lkotlin/jvm/internal/k;

    iput-object p10, p0, LzB/b;->j:Lkotlin/jvm/internal/k;

    check-cast p11, Lkotlin/jvm/internal/k;

    iput-object p11, p0, LzB/b;->k:Lkotlin/jvm/internal/k;

    iput p12, p0, LzB/b;->l:I

    iput p13, p0, LzB/b;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LzB/b;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v13

    iget v1, v0, LzB/b;->m:I

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    iget-object v1, v0, LzB/b;->a:LyB/a;

    iget-object v2, v0, LzB/b;->b:Ljava/lang/String;

    iget-object v3, v0, LzB/b;->c:Ljava/lang/String;

    iget-object v6, v0, LzB/b;->f:Ljava/lang/String;

    iget-object v7, v0, LzB/b;->g:Ljava/lang/String;

    iget-object v8, v0, LzB/b;->h:Lkotlin/jvm/internal/k;

    iget-object v9, v0, LzB/b;->i:Lkotlin/jvm/internal/k;

    iget-object v10, v0, LzB/b;->j:Lkotlin/jvm/internal/k;

    iget-object v11, v0, LzB/b;->k:Lkotlin/jvm/internal/k;

    iget-boolean v4, v0, LzB/b;->d:Z

    iget-boolean v5, v0, LzB/b;->e:Z

    invoke-static/range {v1 .. v14}, Lcom/google/firebase/messaging/d;->g(LyB/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
