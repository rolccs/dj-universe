.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ly5/c;

.field public final b:Lo0/v;

.field public final c:Lw5/w;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly5/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly5/c;Lo0/v;Lw5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Ly5/c;

    iput-object p2, p0, Ly5/a;->b:Lo0/v;

    iput-object p3, p0, Ly5/a;->c:Lw5/w;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ly5/a;->d:Ljava/util/HashMap;

    return-void
.end method
