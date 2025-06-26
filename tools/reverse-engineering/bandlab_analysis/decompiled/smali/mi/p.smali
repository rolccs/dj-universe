.class public final synthetic Lmi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwh/t;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Ld1/n;

.field public final synthetic d:F

.field public final synthetic e:Ld1/n;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lwh/t;Lh1/p;Ld1/n;FLd1/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/p;->a:Lwh/t;

    iput-object p2, p0, Lmi/p;->b:Lh1/p;

    iput-object p3, p0, Lmi/p;->c:Ld1/n;

    iput p4, p0, Lmi/p;->d:F

    iput-object p5, p0, Lmi/p;->e:Ld1/n;

    iput p6, p0, Lmi/p;->f:I

    iput p7, p0, Lmi/p;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmi/p;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v4, p0, Lmi/p;->e:Ld1/n;

    iget v7, p0, Lmi/p;->g:I

    iget-object v0, p0, Lmi/p;->a:Lwh/t;

    iget-object v1, p0, Lmi/p;->b:Lh1/p;

    iget-object v2, p0, Lmi/p;->c:Ld1/n;

    iget v3, p0, Lmi/p;->d:F

    invoke-static/range {v0 .. v7}, Lcom/facebook/appevents/l;->f(Lwh/t;Lh1/p;Ld1/n;FLd1/n;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
