.class public final synthetic Lnm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LW1/A;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh1/p;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lh1/p;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/d;->a:LW1/A;

    iput-object p2, p0, Lnm/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lnm/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lnm/d;->d:Lh1/p;

    iput p5, p0, Lnm/d;->e:F

    iput p6, p0, Lnm/d;->f:I

    iput p7, p0, Lnm/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lnm/d;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget v4, p0, Lnm/d;->e:F

    iget v7, p0, Lnm/d;->g:I

    iget-object v0, p0, Lnm/d;->a:LW1/A;

    iget-object v1, p0, Lnm/d;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lnm/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lnm/d;->d:Lh1/p;

    invoke-static/range {v0 .. v7}, Lcx/b;->c(LW1/A;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lh1/p;FLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
