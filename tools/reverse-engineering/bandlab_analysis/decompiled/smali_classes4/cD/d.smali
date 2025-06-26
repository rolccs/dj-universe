.class public final synthetic LcD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LcD/i;

.field public final synthetic b:F

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Ld1/n;


# direct methods
.method public synthetic constructor <init>(LcD/i;FLh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcD/d;->a:LcD/i;

    iput p2, p0, LcD/d;->b:F

    iput-object p3, p0, LcD/d;->c:Lh1/p;

    iput-boolean p4, p0, LcD/d;->d:Z

    iput-boolean p5, p0, LcD/d;->e:Z

    iput-boolean p6, p0, LcD/d;->f:Z

    iput-object p7, p0, LcD/d;->g:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, LcD/d;->h:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0xd80c01

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v6, p0, LcD/d;->g:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, LcD/d;->h:Ld1/n;

    iget-object v0, p0, LcD/d;->a:LcD/i;

    iget v1, p0, LcD/d;->b:F

    iget-object v2, p0, LcD/d;->c:Lh1/p;

    iget-boolean v3, p0, LcD/d;->d:Z

    iget-boolean v4, p0, LcD/d;->e:Z

    iget-boolean v5, p0, LcD/d;->f:Z

    invoke-static/range {v0 .. v9}, Landroidx/compose/runtime/b;->C(LcD/i;FLh1/p;ZZZLkotlin/jvm/functions/Function3;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
