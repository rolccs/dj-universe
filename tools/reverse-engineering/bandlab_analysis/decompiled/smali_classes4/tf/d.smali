.class public final synthetic Ltf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/auth/l;

.field public final synthetic e:Z

.field public final synthetic f:LEC/t;

.field public final synthetic g:LEC/t;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZILcom/google/android/gms/internal/auth/l;ZLEC/t;LEC/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltf/d;->a:Z

    iput-boolean p2, p0, Ltf/d;->b:Z

    iput p3, p0, Ltf/d;->c:I

    iput-object p4, p0, Ltf/d;->d:Lcom/google/android/gms/internal/auth/l;

    iput-boolean p5, p0, Ltf/d;->e:Z

    iput-object p6, p0, Ltf/d;->f:LEC/t;

    iput-object p7, p0, Ltf/d;->g:LEC/t;

    iput-object p8, p0, Ltf/d;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Ltf/d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Ltf/d;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Ltf/d;->k:Lkotlin/jvm/functions/Function0;

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

    iget-object v3, p0, Ltf/d;->d:Lcom/google/android/gms/internal/auth/l;

    iget-object v9, p0, Ltf/d;->j:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Ltf/d;->k:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Ltf/d;->a:Z

    iget-boolean v1, p0, Ltf/d;->b:Z

    iget v2, p0, Ltf/d;->c:I

    iget-boolean v4, p0, Ltf/d;->e:Z

    iget-object v5, p0, Ltf/d;->f:LEC/t;

    iget-object v6, p0, Ltf/d;->g:LEC/t;

    iget-object v7, p0, Ltf/d;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Ltf/d;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/cast/N;->c(ZZILcom/google/android/gms/internal/auth/l;ZLEC/t;LEC/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
