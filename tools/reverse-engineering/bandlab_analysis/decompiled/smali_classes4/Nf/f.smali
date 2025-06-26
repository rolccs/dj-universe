.class public final synthetic LNf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LNC/g;

.field public final synthetic d:LNC/e;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/internal/k;

.field public final synthetic g:LmD/q;

.field public final synthetic h:LmD/q;

.field public final synthetic i:LmD/q;

.field public final synthetic j:Lh1/m;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZZLNC/g;LNC/e;FLkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;Lh1/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNf/f;->a:Z

    iput-boolean p2, p0, LNf/f;->b:Z

    iput-object p3, p0, LNf/f;->c:LNC/g;

    iput-object p4, p0, LNf/f;->d:LNC/e;

    iput p5, p0, LNf/f;->e:F

    check-cast p6, Lkotlin/jvm/internal/k;

    iput-object p6, p0, LNf/f;->f:Lkotlin/jvm/internal/k;

    iput-object p7, p0, LNf/f;->g:LmD/q;

    iput-object p8, p0, LNf/f;->h:LmD/q;

    iput-object p9, p0, LNf/f;->i:LmD/q;

    iput-object p10, p0, LNf/f;->j:Lh1/m;

    iput p11, p0, LNf/f;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LNf/f;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v3, p0, LNf/f;->d:LNC/e;

    iget-object v5, p0, LNf/f;->f:Lkotlin/jvm/internal/k;

    iget-object v6, p0, LNf/f;->g:LmD/q;

    iget-object v7, p0, LNf/f;->h:LmD/q;

    iget-object v8, p0, LNf/f;->i:LmD/q;

    iget-object v9, p0, LNf/f;->j:Lh1/m;

    iget-boolean v0, p0, LNf/f;->a:Z

    iget-boolean v1, p0, LNf/f;->b:Z

    iget-object v2, p0, LNf/f;->c:LNC/g;

    iget v4, p0, LNf/f;->e:F

    invoke-static/range {v0 .. v11}, LwN/d;->m(ZZLNC/g;LNC/e;FLkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
