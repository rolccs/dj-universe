.class public final synthetic Ljr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljr/x;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LrM/z;

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljr/x;Lh1/p;ZFLjava/util/List;LrM/z;FI)V
    .locals 1

    sget-object v0, Ljr/z;->e:Ljr/z;

    sget-object v0, Ljr/a;->a:Ljr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/q;->a:Ljr/x;

    iput-object p2, p0, Ljr/q;->b:Lh1/p;

    iput-boolean p3, p0, Ljr/q;->c:Z

    iput p4, p0, Ljr/q;->d:F

    iput-object p5, p0, Ljr/q;->e:Ljava/util/List;

    iput-object p6, p0, Ljr/q;->f:LrM/z;

    iput p7, p0, Ljr/q;->g:F

    iput p8, p0, Ljr/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/q;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    sget-object p1, Ljr/z;->e:Ljr/z;

    sget-object p1, Ljr/a;->a:Ljr/a;

    iget-object v5, p0, Ljr/q;->f:LrM/z;

    iget v6, p0, Ljr/q;->g:F

    iget-object v0, p0, Ljr/q;->a:Ljr/x;

    iget-object v1, p0, Ljr/q;->b:Lh1/p;

    iget-boolean v2, p0, Ljr/q;->c:Z

    iget v3, p0, Ljr/q;->d:F

    iget-object v4, p0, Ljr/q;->e:Ljava/util/List;

    invoke-virtual/range {v0 .. v8}, Ljr/x;->c(Lh1/p;ZFLjava/util/List;LrM/z;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
