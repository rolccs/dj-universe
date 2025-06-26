.class public final synthetic Le6/a;
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

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;LE1/k;FLo1/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->a:Lf6/b;

    iput-object p2, p0, Le6/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le6/a;->c:Lh1/p;

    iput-object p4, p0, Le6/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Le6/a;->e:Lh1/d;

    iput-object p6, p0, Le6/a;->f:LE1/k;

    iput p7, p0, Le6/a;->g:F

    iput-object p8, p0, Le6/a;->h:Lo1/u;

    iput p9, p0, Le6/a;->i:I

    iput p10, p0, Le6/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le6/a;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget p1, p0, Le6/a;->j:I

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v0, p0, Le6/a;->a:Lf6/b;

    iget v6, p0, Le6/a;->g:F

    iget-object v7, p0, Le6/a;->h:Lo1/u;

    iget-object v1, p0, Le6/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le6/a;->c:Lh1/p;

    iget-object v3, p0, Le6/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Le6/a;->e:Lh1/d;

    iget-object v5, p0, Le6/a;->f:LE1/k;

    invoke-static/range {v0 .. v10}, Le6/l;->a(Lf6/b;Ljava/lang/String;Lh1/p;Lkotlin/jvm/functions/Function1;Lh1/d;LE1/k;FLo1/u;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
