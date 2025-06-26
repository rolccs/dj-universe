.class public final synthetic LRt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lh1/p;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IZZLkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRt/e;->a:I

    iput-boolean p2, p0, LRt/e;->b:Z

    iput-boolean p3, p0, LRt/e;->c:Z

    iput-object p4, p0, LRt/e;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LRt/e;->e:Lh1/p;

    iput-object p6, p0, LRt/e;->f:Ljava/lang/String;

    iput-boolean p7, p0, LRt/e;->g:Z

    iput p8, p0, LRt/e;->h:I

    iput p9, p0, LRt/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LRt/e;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-boolean v6, p0, LRt/e;->g:Z

    iget v9, p0, LRt/e;->i:I

    iget v0, p0, LRt/e;->a:I

    iget-boolean v1, p0, LRt/e;->b:Z

    iget-boolean v2, p0, LRt/e;->c:Z

    iget-object v3, p0, LRt/e;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LRt/e;->e:Lh1/p;

    iget-object v5, p0, LRt/e;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, LRt/p;->g(IZZLkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/String;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
