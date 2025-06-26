.class public final Ln7/c;
.super Ln7/b;
.source "SourceFile"


# static fields
.field public static final c:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln7/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGw/h;-><init>(I)V

    sput-object v0, Ln7/c;->c:Ln7/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ly7/k;
    .locals 1

    sget-object v0, Ly7/h;->a:Ly7/h;

    return-object v0
.end method
