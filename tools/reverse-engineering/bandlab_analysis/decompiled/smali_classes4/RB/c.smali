.class public final synthetic LRB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXu/l;

.field public final synthetic c:LkC/c;

.field public final synthetic d:LPB/i;

.field public final synthetic e:LKm/d;

.field public final synthetic f:LRM/e1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLXu/l;LkC/c;LPB/i;LKm/d;LRM/e1;ZLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LRB/c;->a:Z

    iput-object p2, p0, LRB/c;->b:LXu/l;

    iput-object p3, p0, LRB/c;->c:LkC/c;

    iput-object p4, p0, LRB/c;->d:LPB/i;

    iput-object p5, p0, LRB/c;->e:LKm/d;

    iput-object p6, p0, LRB/c;->f:LRM/e1;

    iput-boolean p7, p0, LRB/c;->g:Z

    iput-object p8, p0, LRB/c;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LRB/c;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v7, p0, LRB/c;->h:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LRB/c;->i:Z

    iget-boolean v0, p0, LRB/c;->a:Z

    iget-object v1, p0, LRB/c;->b:LXu/l;

    iget-object v2, p0, LRB/c;->c:LkC/c;

    iget-object v3, p0, LRB/c;->d:LPB/i;

    iget-object v4, p0, LRB/c;->e:LKm/d;

    iget-object v5, p0, LRB/c;->f:LRM/e1;

    iget-boolean v6, p0, LRB/c;->g:Z

    invoke-static/range {v0 .. v10}, LIh/i;->y(ZLXu/l;LkC/c;LPB/i;LKm/d;LRM/e1;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
