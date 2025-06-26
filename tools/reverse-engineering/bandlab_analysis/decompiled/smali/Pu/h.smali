.class public final synthetic LPu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lwh/t;

.field public final synthetic c:LPu/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ld1/n;


# direct methods
.method public synthetic constructor <init>(ZLwh/t;LPu/a;ZZLd1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPu/h;->a:Z

    iput-object p2, p0, LPu/h;->b:Lwh/t;

    iput-object p3, p0, LPu/h;->c:LPu/a;

    iput-boolean p4, p0, LPu/h;->d:Z

    iput-boolean p5, p0, LPu/h;->e:Z

    iput-object p6, p0, LPu/h;->f:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object v5, p0, LPu/h;->f:Ld1/n;

    iget-boolean v0, p0, LPu/h;->a:Z

    iget-object v1, p0, LPu/h;->b:Lwh/t;

    iget-object v2, p0, LPu/h;->c:LPu/a;

    iget-boolean v3, p0, LPu/h;->d:Z

    iget-boolean v4, p0, LPu/h;->e:Z

    invoke-static/range {v0 .. v7}, LGM/b;->d(ZLwh/t;LPu/a;ZZLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
