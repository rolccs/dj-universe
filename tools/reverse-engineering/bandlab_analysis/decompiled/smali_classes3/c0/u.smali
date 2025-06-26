.class public final Lc0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/HashSet;

.field public d:LBG/c;

.field public e:LK/h;

.field public final synthetic f:Lc0/v;


# direct methods
.method public constructor <init>(Lc0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/u;->f:Lc0/v;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/u;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc0/u;->c:Ljava/util/HashSet;

    return-void
.end method
