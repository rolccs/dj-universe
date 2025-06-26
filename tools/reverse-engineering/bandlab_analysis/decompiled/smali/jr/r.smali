.class public final synthetic Ljr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljr/x;

.field public final synthetic b:F

.field public final synthetic c:Lw0/m;

.field public final synthetic d:Ljr/y;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljr/x;FLw0/m;Ljr/y;ZI)V
    .locals 1

    sget-object v0, Ljr/a;->a:Ljr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/r;->a:Ljr/x;

    iput p2, p0, Ljr/r;->b:F

    iput-object p3, p0, Ljr/r;->c:Lw0/m;

    iput-object p4, p0, Ljr/r;->d:Ljr/y;

    iput-boolean p5, p0, Ljr/r;->e:Z

    iput p6, p0, Ljr/r;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljr/r;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, Ljr/r;->d:Ljr/y;

    sget-object p1, Ljr/a;->a:Ljr/a;

    iget-boolean v4, p0, Ljr/r;->e:Z

    iget-object v0, p0, Ljr/r;->a:Ljr/x;

    iget v1, p0, Ljr/r;->b:F

    iget-object v2, p0, Ljr/r;->c:Lw0/m;

    invoke-virtual/range {v0 .. v6}, Ljr/x;->b(FLw0/m;Ljr/y;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
