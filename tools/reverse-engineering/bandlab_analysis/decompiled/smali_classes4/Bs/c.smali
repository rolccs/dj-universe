.class public final synthetic LBs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/bandlab/uikit/compose/bottomsheet/k;

.field public final synthetic b:LXu/l;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBs/c;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iput-object p2, p0, LBs/c;->b:LXu/l;

    iput-boolean p3, p0, LBs/c;->c:Z

    iput-boolean p4, p0, LBs/c;->d:Z

    iput-boolean p5, p0, LBs/c;->e:Z

    iput-boolean p6, p0, LBs/c;->f:Z

    iput-object p7, p0, LBs/c;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LBs/c;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LBs/c;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LBs/c;->j:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LBs/c;->k:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object v9, p0, LBs/c;->j:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, p0, LBs/c;->k:Z

    iget-object v0, p0, LBs/c;->a:Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v1, p0, LBs/c;->b:LXu/l;

    iget-boolean v2, p0, LBs/c;->c:Z

    iget-boolean v3, p0, LBs/c;->d:Z

    iget-boolean v4, p0, LBs/c;->e:Z

    iget-boolean v5, p0, LBs/c;->f:Z

    iget-object v6, p0, LBs/c;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LBs/c;->h:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LBs/c;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/auth/l;->C(Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
