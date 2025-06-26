.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LWH/c;)LWH/h;
    .locals 3

    new-instance v0, LTH/c;

    check-cast p1, LWH/b;

    iget-object v1, p1, LWH/b;->a:Landroid/content/Context;

    iget-object v2, p1, LWH/b;->b:LeI/a;

    iget-object p1, p1, LWH/b;->c:LeI/a;

    invoke-direct {v0, v1, v2, p1}, LTH/c;-><init>(Landroid/content/Context;LeI/a;LeI/a;)V

    return-object v0
.end method
