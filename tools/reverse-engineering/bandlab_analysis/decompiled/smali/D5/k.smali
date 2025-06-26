.class public final LD5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD5/e;

.field public final c:LD5/a;

.field public final d:LD5/e;

.field public final e:LD5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH5/c;)V
    .locals 6

    new-instance v0, LD5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v3}, LD5/a;-><init>(Landroid/content/Context;LH5/c;I)V

    new-instance v1, LD5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, LD5/a;-><init>(Landroid/content/Context;LH5/c;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LD5/i;->a:Ljava/lang/String;

    new-instance v4, LD5/h;

    invoke-direct {v4, v3, p2}, LD5/h;-><init>(Landroid/content/Context;LH5/c;)V

    new-instance v3, LD5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v3, v5, p2, v2}, LD5/a;-><init>(Landroid/content/Context;LH5/c;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/k;->a:Landroid/content/Context;

    iput-object v0, p0, LD5/k;->b:LD5/e;

    iput-object v1, p0, LD5/k;->c:LD5/a;

    iput-object v4, p0, LD5/k;->d:LD5/e;

    iput-object v3, p0, LD5/k;->e:LD5/e;

    return-void
.end method
