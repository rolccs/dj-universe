.class public final synthetic LoF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LmF/d;

.field public final synthetic b:LRM/K0;

.field public final synthetic c:LRM/K0;

.field public final synthetic d:LWz/q;

.field public final synthetic e:Lge/c;

.field public final synthetic f:Lge/c;

.field public final synthetic g:Ld1/n;

.field public final synthetic h:Ld1/n;

.field public final synthetic i:Ld1/n;


# direct methods
.method public synthetic constructor <init>(LmF/d;LRM/K0;LRM/K0;LWz/q;Lge/c;Lge/c;Ld1/n;Ld1/n;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoF/a;->a:LmF/d;

    iput-object p2, p0, LoF/a;->b:LRM/K0;

    iput-object p3, p0, LoF/a;->c:LRM/K0;

    iput-object p4, p0, LoF/a;->d:LWz/q;

    iput-object p5, p0, LoF/a;->e:Lge/c;

    iput-object p6, p0, LoF/a;->f:Lge/c;

    iput-object p7, p0, LoF/a;->g:Ld1/n;

    iput-object p8, p0, LoF/a;->h:Ld1/n;

    iput-object p9, p0, LoF/a;->i:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x36c00007

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v3, p0, LoF/a;->d:LWz/q;

    iget-object v4, p0, LoF/a;->e:Lge/c;

    iget-object v5, p0, LoF/a;->f:Lge/c;

    iget-object v6, p0, LoF/a;->g:Ld1/n;

    iget-object v7, p0, LoF/a;->h:Ld1/n;

    iget-object v8, p0, LoF/a;->i:Ld1/n;

    iget-object v0, p0, LoF/a;->a:LmF/d;

    iget-object v1, p0, LoF/a;->b:LRM/K0;

    iget-object v2, p0, LoF/a;->c:LRM/K0;

    invoke-static/range {v0 .. v10}, Lcr/d;->e(LmF/d;LRM/K0;LRM/K0;LWz/q;Lge/c;Lge/c;Ld1/n;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
