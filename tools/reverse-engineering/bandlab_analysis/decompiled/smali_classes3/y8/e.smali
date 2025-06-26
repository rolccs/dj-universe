.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly8/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ly8/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->a:Ly8/l;

    iput-object p2, p0, Ly8/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ly8/e;->c:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Ly8/e;->d:Lkotlin/jvm/functions/Function4;

    iput-boolean p5, p0, Ly8/e;->e:Z

    iput-boolean p6, p0, Ly8/e;->f:Z

    iput p7, p0, Ly8/e;->g:I

    iput p8, p0, Ly8/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ly8/e;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v2, p0, Ly8/e;->c:Lkotlin/jvm/functions/Function4;

    iget-boolean v5, p0, Ly8/e;->f:Z

    iget v8, p0, Ly8/e;->h:I

    iget-object v0, p0, Ly8/e;->a:Ly8/l;

    iget-object v1, p0, Ly8/e;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Ly8/e;->d:Lkotlin/jvm/functions/Function4;

    iget-boolean v4, p0, Ly8/e;->e:Z

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/auth/w0;->i(Ly8/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
