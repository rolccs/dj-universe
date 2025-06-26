.class public final synthetic Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LwF/j;

.field public final synthetic b:F

.field public final synthetic c:Lvx/I1;

.field public final synthetic d:Z

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LwF/j;FLvx/I1;ZLh1/p;Ljava/lang/Float;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/c;->a:LwF/j;

    iput p2, p0, Lxo/c;->b:F

    iput-object p3, p0, Lxo/c;->c:Lvx/I1;

    iput-boolean p4, p0, Lxo/c;->d:Z

    iput-object p5, p0, Lxo/c;->e:Lh1/p;

    iput-object p6, p0, Lxo/c;->f:Ljava/lang/Float;

    iput-boolean p7, p0, Lxo/c;->g:Z

    iput p8, p0, Lxo/c;->h:I

    iput p9, p0, Lxo/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxo/c;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-boolean v6, p0, Lxo/c;->g:Z

    iget v9, p0, Lxo/c;->i:I

    iget-object v0, p0, Lxo/c;->a:LwF/j;

    iget v1, p0, Lxo/c;->b:F

    iget-object v2, p0, Lxo/c;->c:Lvx/I1;

    iget-boolean v3, p0, Lxo/c;->d:Z

    iget-object v4, p0, Lxo/c;->e:Lh1/p;

    iget-object v5, p0, Lxo/c;->f:Ljava/lang/Float;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/M2;->c(LwF/j;FLvx/I1;ZLh1/p;Ljava/lang/Float;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
