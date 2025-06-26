.class public final LG3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/d0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LP3/v;

.field public c:Lv3/k0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LP3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/H;->a:Ljava/lang/Object;

    iput-object p2, p0, LG3/H;->b:LP3/v;

    iget-object p1, p2, LP3/v;->o:LP3/t;

    iput-object p1, p0, LG3/H;->c:Lv3/k0;

    return-void
.end method

.method public static synthetic c(LG3/H;)LP3/v;
    .locals 0

    iget-object p0, p0, LG3/H;->b:LP3/v;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG3/H;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lv3/k0;
    .locals 1

    iget-object v0, p0, LG3/H;->c:Lv3/k0;

    return-object v0
.end method

.method public final d(Lv3/k0;)V
    .locals 0

    iput-object p1, p0, LG3/H;->c:Lv3/k0;

    return-void
.end method
