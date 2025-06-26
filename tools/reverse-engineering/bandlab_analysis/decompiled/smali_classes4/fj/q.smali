.class public final Lfj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/w;


# instance fields
.field public final a:Lgu/m;

.field public final b:LV1/k;

.field public final c:LEi/o;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(Lgu/m;LV1/k;LEi/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/q;->a:Lgu/m;

    iput-object p2, p0, Lfj/q;->b:LV1/k;

    iput-object p3, p0, Lfj/q;->c:LEi/o;

    sget-object p1, Ljj/z;->a:Ljj/z;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lfj/q;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lfj/q;->d:LRM/e1;

    return-object v0
.end method
