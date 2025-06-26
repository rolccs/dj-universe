.class public final LsI/F;
.super Landroid/util/LruCache;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsI/c;


# direct methods
.method public constructor <init>(LsI/c;)V
    .locals 0

    iput-object p1, p0, LsI/F;->a:LsI/c;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, LqI/o;

    check-cast p4, LqI/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LsI/F;->a:LsI/c;

    iget-object p3, p1, LsI/c;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iget-object p1, p1, LsI/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
