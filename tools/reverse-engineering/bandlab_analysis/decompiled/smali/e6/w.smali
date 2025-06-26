.class public final synthetic Le6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf6/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lh1/d;

.field public final synthetic f:LE1/k;

.field public final synthetic g:F

.field public final synthetic h:Lo1/u;

.field public final synthetic i:Ld1/n;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lf6/g;Lh1/d;LE1/k;FLo1/u;Ld1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/w;->a:Lf6/b;

    iput-object p2, p0, Le6/w;->b:Ljava/lang/String;

    iput-object p3, p0, Le6/w;->c:Lh1/p;

    iput-object p4, p0, Le6/w;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Le6/w;->e:Lh1/d;

    iput-object p7, p0, Le6/w;->f:LE1/k;

    iput p8, p0, Le6/w;->g:F

    iput-object p9, p0, Le6/w;->h:Lo1/u;

    iput-object p10, p0, Le6/w;->i:Ld1/n;

    iput p11, p0, Le6/w;->j:I

    iput p12, p0, Le6/w;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le6/w;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget p1, p0, Le6/w;->k:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v12

    iget-object v0, p0, Le6/w;->a:Lf6/b;

    iget-object v9, p0, Le6/w;->i:Ld1/n;

    iget-object v1, p0, Le6/w;->b:Ljava/lang/String;

    iget-object v2, p0, Le6/w;->c:Lh1/p;

    iget-object v3, p0, Le6/w;->d:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v5, p0, Le6/w;->e:Lh1/d;

    iget-object v6, p0, Le6/w;->f:LE1/k;

    iget v7, p0, Le6/w;->g:F

    iget-object v8, p0, Le6/w;->h:Lo1/u;

    invoke-static/range {v0 .. v12}, Le6/l;->b(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lf6/g;Lh1/d;LE1/k;FLo1/u;Ld1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
