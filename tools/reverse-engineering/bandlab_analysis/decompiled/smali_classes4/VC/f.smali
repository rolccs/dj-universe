.class public final LVC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:LUC/w;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LUC/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVC/f;->a:LUC/w;

    iput-boolean p2, p0, LVC/f;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v3, LVC/e;

    iget-object v0, p0, LVC/f;->a:LUC/w;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LVC/e;-><init>(LUC/w;LvM/d;)V

    new-instance v4, LVC/c;

    iget-boolean v1, p0, LVC/f;->b:Z

    const/4 v2, 0x1

    invoke-direct {v4, v1, v0, v2}, LVC/c;-><init>(ZLUC/w;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lu0/J1;->f(LA1/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;LvM/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
