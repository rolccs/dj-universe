.class public final Ls0/h;
.super Ls0/j;
.source "SourceFile"


# static fields
.field public static final a:Ls0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/h;->a:Ls0/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
