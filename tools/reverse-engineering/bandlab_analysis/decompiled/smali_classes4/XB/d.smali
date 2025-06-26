.class public final synthetic LXB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LXB/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LUB/k;

.field public final synthetic e:LUB/e;

.field public final synthetic f:LUB/a;

.field public final synthetic g:LUB/f;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(LXB/c;ZZLUB/k;LUB/e;LUB/a;LUB/f;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB/d;->a:LXB/c;

    iput-boolean p2, p0, LXB/d;->b:Z

    iput-boolean p3, p0, LXB/d;->c:Z

    iput-object p4, p0, LXB/d;->d:LUB/k;

    iput-object p5, p0, LXB/d;->e:LUB/e;

    iput-object p6, p0, LXB/d;->f:LUB/a;

    iput-object p7, p0, LXB/d;->g:LUB/f;

    iput-boolean p8, p0, LXB/d;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    iget-object v3, p0, LXB/d;->d:LUB/k;

    iget-object v6, p0, LXB/d;->g:LUB/f;

    iget-boolean v7, p0, LXB/d;->h:Z

    iget-object v0, p0, LXB/d;->a:LXB/c;

    iget-boolean v1, p0, LXB/d;->b:Z

    iget-boolean v2, p0, LXB/d;->c:Z

    iget-object v4, p0, LXB/d;->e:LUB/e;

    iget-object v5, p0, LXB/d;->f:LUB/a;

    invoke-static/range {v0 .. v9}, LXB/w;->l(LXB/c;ZZLUB/k;LUB/e;LUB/a;LUB/f;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
