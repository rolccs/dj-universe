.class public final LSw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# static fields
.field public static final a:LSw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSw/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSw/a;->a:LSw/a;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "BandEmptyCaseModel"

    return-object v0
.end method
