.class public final Ln7/a;
.super Ln7/b;
.source "SourceFile"


# static fields
.field public static final c:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/h;-><init>(I)V

    sput-object v0, Ln7/a;->c:Ln7/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ly7/k;
    .locals 1

    sget-object v0, Ly7/g;->a:Ly7/g;

    return-object v0
.end method
