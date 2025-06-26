.class public final LRx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LBl/e;

.field public final b:LDl/m;

.field public final c:LCx/h;

.field public final d:Lgu/m;

.field public final e:LSx/a;


# direct methods
.method public constructor <init>(LBl/e;LDl/m;LCx/h;Lgu/m;)V
    .locals 8

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx/a;->a:LBl/e;

    iput-object p2, p0, LRx/a;->b:LDl/m;

    iput-object p3, p0, LRx/a;->c:LCx/h;

    iput-object p4, p0, LRx/a;->d:Lgu/m;

    new-instance p2, LSx/a;

    iget-object p3, p1, LBl/e;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    new-instance p4, LRt/n;

    const-class v3, LRx/a;

    const-string v4, "onClick"

    const/4 v1, 0x0

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, p4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, LBl/e;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3, p4}, LSx/a;-><init>(Ljava/lang/String;Ljava/lang/String;LRt/n;)V

    iput-object p2, p0, LRx/a;->e:LSx/a;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRx/a;->a:LBl/e;

    iget-object v0, v0, LBl/e;->a:Ljava/lang/String;

    return-object v0
.end method
