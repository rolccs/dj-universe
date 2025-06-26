.class public final synthetic LxF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LxF/d;

.field public final synthetic b:LxF/D;

.field public final synthetic c:LxF/E;

.field public final synthetic d:LxF/c;

.field public final synthetic e:LwF/A;

.field public final synthetic f:Lh1/p;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:F

.field public final synthetic i:LxF/f;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LxF/d;LxF/D;LxF/E;LxF/c;LwF/A;Lh1/p;Lkotlin/jvm/functions/Function0;FLxF/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxF/h;->a:LxF/d;

    iput-object p2, p0, LxF/h;->b:LxF/D;

    iput-object p3, p0, LxF/h;->c:LxF/E;

    iput-object p4, p0, LxF/h;->d:LxF/c;

    iput-object p5, p0, LxF/h;->e:LwF/A;

    iput-object p6, p0, LxF/h;->f:Lh1/p;

    iput-object p7, p0, LxF/h;->g:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LxF/h;->h:F

    iput-object p9, p0, LxF/h;->i:LxF/f;

    iput p10, p0, LxF/h;->j:I

    iput p11, p0, LxF/h;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LxF/h;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v0, p0, LxF/h;->a:LxF/d;

    iget-object v8, p0, LxF/h;->i:LxF/f;

    iget v11, p0, LxF/h;->k:I

    iget-object v1, p0, LxF/h;->b:LxF/D;

    iget-object v2, p0, LxF/h;->c:LxF/E;

    iget-object v3, p0, LxF/h;->d:LxF/c;

    iget-object v4, p0, LxF/h;->e:LwF/A;

    iget-object v5, p0, LxF/h;->f:Lh1/p;

    iget-object v6, p0, LxF/h;->g:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LxF/h;->h:F

    invoke-static/range {v0 .. v11}, LxF/y;->a(LxF/d;LxF/D;LxF/E;LxF/c;LwF/A;Lh1/p;Lkotlin/jvm/functions/Function0;FLxF/f;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
