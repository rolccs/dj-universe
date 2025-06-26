.class public final synthetic Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnh/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lh1/p;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lnh/J;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/b;->a:Lnh/J;

    iput-object p2, p0, Lsm/b;->b:Ljava/lang/String;

    iput p3, p0, Lsm/b;->c:I

    iput-object p4, p0, Lsm/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lsm/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lsm/b;->f:Lh1/p;

    iput p7, p0, Lsm/b;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xd80007

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v5, p0, Lsm/b;->f:Lh1/p;

    iget v6, p0, Lsm/b;->g:F

    iget-object v0, p0, Lsm/b;->a:Lnh/J;

    iget-object v1, p0, Lsm/b;->b:Ljava/lang/String;

    iget v2, p0, Lsm/b;->c:I

    iget-object v3, p0, Lsm/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lsm/b;->e:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/N;->f(Lnh/J;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
