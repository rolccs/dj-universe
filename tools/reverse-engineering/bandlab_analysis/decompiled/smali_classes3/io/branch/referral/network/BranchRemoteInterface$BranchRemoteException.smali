.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    iput-object p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->b:Ljava/lang/String;

    return-void
.end method
