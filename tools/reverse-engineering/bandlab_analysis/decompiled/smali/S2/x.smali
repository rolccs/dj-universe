.class public abstract LS2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAH/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAH/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LAH/f;-><init>(I)V

    sput-object v0, LS2/x;->a:LAH/f;

    return-void
.end method

.method public static final b(LS2/u;ILRM/c1;)V
    .locals 4

    const-string v0, "viewDataBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS2/u;->o:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LS2/x;->a:LAH/f;

    if-nez p2, :cond_0

    iget-object p2, p0, LS2/u;->d:[LS2/y;

    aget-object p1, p2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS2/y;->a()Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LS2/u;->d:[LS2/y;

    aget-object v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, v1}, LS2/u;->M(ILjava/lang/Object;LS2/d;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, LS2/y;->c:Ljava/lang/Object;

    if-ne v3, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LS2/y;->a()Z

    invoke-virtual {p0, p1, p2, v1}, LS2/u;->M(ILjava/lang/Object;LS2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iput-boolean v0, p0, LS2/u;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LS2/u;->o:Z

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;LS2/a;I)V
.end method
