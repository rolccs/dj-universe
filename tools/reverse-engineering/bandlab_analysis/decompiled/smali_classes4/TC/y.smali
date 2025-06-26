.class public final synthetic LTC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LTC/B;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:F

.field public final synthetic d:Lw0/m;

.field public final synthetic e:LTC/r;

.field public final synthetic f:Z

.field public final synthetic g:LTC/E;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LTC/B;Lh1/p;FLw0/m;LTC/r;ZLTC/E;I)V
    .locals 1

    sget-object v0, LTC/C;->a:LTC/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTC/y;->a:LTC/B;

    iput-object p2, p0, LTC/y;->b:Lh1/p;

    iput p3, p0, LTC/y;->c:F

    iput-object p4, p0, LTC/y;->d:Lw0/m;

    iput-object p5, p0, LTC/y;->e:LTC/r;

    iput-boolean p6, p0, LTC/y;->f:Z

    iput-object p7, p0, LTC/y;->g:LTC/E;

    iput p8, p0, LTC/y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LTC/y;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    sget-object p1, LTC/C;->a:LTC/C;

    iget-boolean v5, p0, LTC/y;->f:Z

    iget-object v6, p0, LTC/y;->g:LTC/E;

    iget-object v0, p0, LTC/y;->a:LTC/B;

    iget-object v1, p0, LTC/y;->b:Lh1/p;

    iget v2, p0, LTC/y;->c:F

    iget-object v3, p0, LTC/y;->d:Lw0/m;

    iget-object v4, p0, LTC/y;->e:LTC/r;

    invoke-virtual/range {v0 .. v8}, LTC/B;->b(Lh1/p;FLw0/m;LTC/r;ZLTC/E;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
